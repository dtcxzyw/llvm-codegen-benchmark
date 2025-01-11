func0000000000000081:
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000088:
	cmpl	$304999, %esi
	movl	$304999, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000014a:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000146:
	testl	%esi, %esi
	movl	$15, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000144:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000008c:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000086:
	cmpl	$3, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000141:
	testl	%esi, %esi
	movl	$1024, %eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000181:
	cmpl	$64, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

