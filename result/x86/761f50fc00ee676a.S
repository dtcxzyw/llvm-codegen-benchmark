func0000000000000002:
	movzwl	%dx, %eax
	cmpl	$57344, %eax
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

func000000000000000c:
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000014:
	testw	%dx, %dx
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000018:
	movzwl	%dx, %eax
	cmpl	$18761, %eax
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

