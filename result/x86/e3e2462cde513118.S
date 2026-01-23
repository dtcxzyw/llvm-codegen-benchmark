	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpb	%al, %sil
	cmovbl	%esi, %eax
	retq

