	.att_syntax
func0000000000000029:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

