func0000000000000001:
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func00000000000000aa:
	shrl	$25, %esi
	imull	$-12289, %esi, %eax
	addl	%edi, %eax
	cmpl	$12289, %eax
	setge	%al
	retq

func00000000000000a4:
	shrl	$12, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

func0000000000000081:
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000a1:
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

