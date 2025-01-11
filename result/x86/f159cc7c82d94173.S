func000000000000000e:
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	leal	65408(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq

func0000000000000005:
	leal	8(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

