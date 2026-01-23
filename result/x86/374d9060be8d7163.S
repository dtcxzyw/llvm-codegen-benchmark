	.att_syntax
func0000000000000004:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000101:
	incq	%rdx
	shlxq	%rsi, %rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

