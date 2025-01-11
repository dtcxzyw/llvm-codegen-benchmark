func0000000000000001:
	xorl	%eax, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	$1024, %eax
	movl	$31745, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpw	$2, %si
	cmovll	%edi, %eax
	retq

func0000000000000018:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpw	$6, %si
	cmovbl	%edi, %eax
	retq

