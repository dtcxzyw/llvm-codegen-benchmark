	.att_syntax
func0000000000000058:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	3(%rdi,%rdx), %eax
	retq

func000000000000005a:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000050:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func000000000000005f:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000010:
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000054:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	leal	-98312(%rdi,%rdx), %eax
	retq

