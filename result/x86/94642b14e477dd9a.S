func000000000000000c:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	decb	%sil
	btsq	%rsi, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	addb	$-65, %sil
	btsq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	incb	%sil
	andb	$7, %sil
	btsq	%rsi, %rax
	retq

func000000000000001e:
	incb	%sil
	andb	$7, %sil
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

