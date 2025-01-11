func00000000000000c1:
	btq	%rsi, %rdi
	setae	%al
	retq

func00000000000000e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000a1:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000cc:
	btq	%rsi, %rdi
	setb	%al
	retq

func00000000000000ec:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000081:
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq

