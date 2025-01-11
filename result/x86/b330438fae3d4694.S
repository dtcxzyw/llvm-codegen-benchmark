func0000000000000038:
	incb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000008:
	decb	%sil
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000018:
	decb	%sil
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000028:
	decb	%sil
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	decb	%sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

