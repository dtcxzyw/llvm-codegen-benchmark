func00000000000000e8:
	andl	$524287, %esi
	addl	$5, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f8:
	andl	$524287, %esi
	addl	$5, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000f4:
	andl	$65528, %esi
	addl	$16, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000b4:
	andl	$16777215, %esi
	addq	$-32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000068:
	andl	$-2, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

