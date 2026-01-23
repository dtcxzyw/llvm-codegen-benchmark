	.att_syntax
func0000000000000010:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000001a:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000001e:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func000000000000005e:
	movzbl	%dl, %ecx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	addq	$23, %rax
	retq

func000000000000005a:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$23, %rax
	retq

