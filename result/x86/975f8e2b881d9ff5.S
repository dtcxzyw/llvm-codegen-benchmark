func0000000000000005:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-65(%rdi,%rdx), %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,4), %eax
	leal	-22(%rdi,%rax), %eax
	retq

