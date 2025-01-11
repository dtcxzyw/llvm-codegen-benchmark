func000000000000000f:
	movzbl	%sil, %eax
	leal	2412(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

func000000000000000a:
	addb	%sil, %dil
	addb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leal	4(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

func0000000000000005:
	leal	-1(%rdi,%rsi), %eax
	andl	$240, %eax
	retq

