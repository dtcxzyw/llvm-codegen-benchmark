	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	shlq	$3, %rsi
	andq	$-32, %rsi
	subq	%rsi, %rax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shll	$8, %esi
	andl	$8388352, %esi
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$12, %ecx
	subq	%rcx, %rax
	retq

