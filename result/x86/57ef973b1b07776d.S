	.att_syntax
func0000000000000018:
	lzcntl	%esi, %eax
	movb	$31, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

func0000000000000078:
	lzcntl	%esi, %eax
	movb	$38, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

func0000000000000058:
	lzcntl	%esi, %eax
	movb	$30, %cl
	subb	%al, %cl
	shrxq	%rcx, %rdi, %rax
	retq

