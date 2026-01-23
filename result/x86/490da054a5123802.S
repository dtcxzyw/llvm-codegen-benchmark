	.att_syntax
func0000000000000009:
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	orq	$192, %rax
	retq

func000000000000000f:
	movabsq	$-17179934465, %rax
	andq	%rsi, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	orq	$3328, %rax
	retq

func000000000000000d:
	andl	$-201326593, %esi
	shlq	$32, %rdi
	leaq	134217728(%rsi,%rdi), %rax
	retq

