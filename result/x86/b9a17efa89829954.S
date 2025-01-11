func0000000000000002:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$257, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$18761, %ecx
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$2094, %ecx
	cmovnel	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1111, %ecx
	cmovbl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpw	$9, %dx
	cmovael	%esi, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$65280, %ecx
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

