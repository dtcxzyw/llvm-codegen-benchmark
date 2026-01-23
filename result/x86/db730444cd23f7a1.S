	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$257, %eax
	retq

func0000000000000000:
	shrl	$2, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	5(%rsi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	retq

func0000000000000003:
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	retq

func0000000000000004:
	shrl	$17, %esi
	andl	$511, %esi
	imull	%edi, %esi
	leal	64(%rsi), %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	movzbl	%ah, %eax
	imull	%edi, %eax
	addl	$8388608, %eax
	retq

