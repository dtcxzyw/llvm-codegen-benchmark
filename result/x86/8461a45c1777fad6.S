func0000000000000000:
	movl	%edi, %eax
	addb	$57, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000018:
	movl	%edi, %eax
	addb	$-9, %sil
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001c:
	movl	%edi, %eax
	addb	$8, %sil
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001f:
	movl	%edi, %eax
	andb	$7, %sil
	xorb	$4, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	addb	$2, %sil
	andb	$7, %sil
	shlxq	%rsi, %rax, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	incb	%sil
	andb	$7, %sil
	shlxq	%rsi, %rax, %rax
	retq

