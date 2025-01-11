func0000000000000041:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$4, %rsi
	sete	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq

func00000000000000ec:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq

func00000000000000a1:
	addl	%edi, %edx
	subl	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq

func00000000000000ac:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq

func0000000000000101:
	addl	%edi, %edx
	subl	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq

func0000000000000081:
	addl	%edi, %edx
	subl	%edx, %esi
	testl	$2147483647, %esi
	sete	%al
	retq

func000000000000008c:
	addl	%edi, %edx
	subl	%edx, %esi
	testl	$2147483647, %esi
	setne	%al
	retq

func0000000000000001:
	addl	%edi, %edx
	cmpl	%edx, %esi
	sete	%al
	retq

