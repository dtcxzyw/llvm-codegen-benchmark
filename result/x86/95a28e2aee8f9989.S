	.att_syntax
func0000000000000106:
	movl	%edi, %eax
	negb	%al
	shlxl	%eax, %esi, %ecx
	shrxl	%edi, %esi, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq

