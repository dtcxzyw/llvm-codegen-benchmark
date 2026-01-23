	.att_syntax
func0000000000000050:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000005d:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000005f:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000058:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

