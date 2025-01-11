func00000000000000e1:
	addl	$4095, %esi
	andl	$4190208, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000f4:
	addl	$4095, %esi
	andl	$4190208, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000d8:
	addl	$143, %esi
	andl	$2097144, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000014:
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000028:
	addq	$7, %rsi
	andq	$-8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000000f8:
	addl	$192, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000d4:
	addq	$39, %rsi
	andq	$-32, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func00000000000000c1:
	addq	$47, %rsi
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000084:
	addq	$127, %rsi
	andq	$-128, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	$7, %rsi
	andq	$-8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000001:
	addq	$3, %rsi
	andq	$-4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

