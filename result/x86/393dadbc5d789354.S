	.att_syntax
func0000000000000001:
	movzwl	%dx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	movzwl	%dx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$95, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

