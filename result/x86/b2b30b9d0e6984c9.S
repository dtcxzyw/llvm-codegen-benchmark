	.att_syntax
func0000000000000006:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000b:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000026:
	subl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	subl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	subl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

