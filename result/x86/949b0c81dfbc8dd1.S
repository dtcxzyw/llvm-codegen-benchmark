func0000000000000002:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cmpw	$-15, %dx
	cmovnel	%esi, %eax
	orl	$128, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$830, %ecx
	cmovbl	%esi, %eax
	orl	$49152, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1061, %ecx
	cmovbl	%esi, %eax
	orl	$262144, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpw	$20, %dx
	cmovael	%esi, %eax
	orl	$65536, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovgl	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cmpw	$16, %dx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq

