	.att_syntax
func0000000000000010:
	movl	%esi, %ecx
	movl	%edi, %eax
	roll	%cl, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	movl	%edi, %eax
	roll	%cl, %eax
	retq

func0000000000000016:
	movb	$8, %al
	subb	%sil, %al
	shrxl	%eax, %edi, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

