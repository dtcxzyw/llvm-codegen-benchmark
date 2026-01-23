	.att_syntax
func000000000000000c:
	cmpw	$2, %dx
	cmovgel	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000002:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	testw	%dx, %dx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	cmpw	$26, %dx
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000014:
	testw	%dx, %dx
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq

