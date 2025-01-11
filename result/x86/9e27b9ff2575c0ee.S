func000000000000000b:
	shrxq	%rsi, %rdi, %rcx
	addq	$63, %rcx
	movabsq	$9223372036854775744, %rax
	andq	%rcx, %rax
	retq

func0000000000000009:
	shrxq	%rsi, %rdi, %rax
	decl	%eax
	andl	$63, %eax
	retq

func0000000000000008:
	shrxq	%rsi, %rdi, %rax
	incl	%eax
	andl	$2, %eax
	retq

func0000000000000000:
	shrxq	%rsi, %rdi, %rcx
	incq	%rcx
	movabsq	$9007199254740992, %rax
	andq	%rcx, %rax
	retq

