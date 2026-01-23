	.att_syntax
func0000000000000026:
	leal	-15(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000064:
	leal	15(%rdi), %eax
	cmpw	$5, %si
	cmovael	%edi, %eax
	retq

func0000000000000021:
	leal	-3(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpw	$68, %si
	sete	%al
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	-4(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$44818, %ecx
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	2(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$65283, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000066:
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000068:
	leal	64(%rdi), %eax
	cmpw	$11, %si
	cmovbl	%edi, %eax
	retq

func000000000000002c:
	leal	-6(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000024:
	leal	-4(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx
	cmovael	%edi, %eax
	retq

