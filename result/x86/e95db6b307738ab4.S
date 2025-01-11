func00000000000000c1:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	shlq	$52, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

func00000000000000e1:
	shlq	$19, %rsi
	andl	$524280, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

