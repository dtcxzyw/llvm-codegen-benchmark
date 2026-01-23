	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$-1, %eax
	retq

func0000000000000004:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	leal	-1(%rax,%rdi), %eax
	retq

