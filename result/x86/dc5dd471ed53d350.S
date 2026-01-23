	.att_syntax
func000000000000002e:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func000000000000002d:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

func000000000000018c:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func000000000000008c:
	movq	%rdi, %rax
	cmpl	$5, %esi
	adcl	$0, %eax
	retq

func0000000000000180:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000184:
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	retq

