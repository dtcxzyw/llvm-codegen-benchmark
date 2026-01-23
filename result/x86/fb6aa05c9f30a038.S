	.att_syntax
func0000000000000181:
	shrl	$6, %esi
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000000aa:
	shrl	$20, %esi
	leal	-1046(%rsi,%rdi), %eax
	cmpl	$25, %eax
	setge	%al
	retq

func00000000000001a1:
	shrl	$12, %esi
	incl	%esi
	addl	%edi, %esi
	sete	%al
	retq

func00000000000000a1:
	shrl	$14, %esi
	addl	%edi, %esi
	cmpl	$131070, %esi
	sete	%al
	retq

func000000000000008c:
	shrl	%esi
	decl	%esi
	addl	%edi, %esi
	setne	%al
	retq

func00000000000000a6:
	shrl	$24, %esi
	leal	-128(%rsi,%rdi), %eax
	cmpl	$32768, %eax
	setl	%al
	retq

