func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000002aa:
	addl	%edx, %esi
	leal	-24(%rdi,%rsi), %eax
	cmpl	$2047, %eax
	setge	%al
	retq

func00000000000002a6:
	addl	%edx, %esi
	leal	-24(%rdi,%rsi), %eax
	cmpl	$-53, %eax
	setl	%al
	retq

func000000000000020a:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$76, %eax
	setge	%al
	retq

func0000000000000784:
	addl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000184:
	addl	%edx, %esi
	leal	-56613888(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000086:
	addl	%edx, %esi
	leal	-8(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	leal	-268435456(%rdi,%rsi), %eax
	cmpl	$2147483632, %eax
	setae	%al
	retq

func0000000000000206:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-3, %eax
	setl	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

