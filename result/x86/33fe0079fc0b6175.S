	.att_syntax
func0000000000000001:
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovbel	%esi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovll	%esi, %eax
	retq

func0000000000000046:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000044:
	shrq	$32, %rdi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	cmpq	$-2147483647, %rdi
	movl	$100, %eax
	cmovael	%esi, %eax
	retq

func000000000000002a:
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq

func000000000000006a:
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovlel	%esi, %eax
	retq

func0000000000000021:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	movl	$2147483647, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq

func0000000000000078:
	shrq	$41, %rdi
	xorl	%eax, %eax
	cmpl	$1953125, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000018:
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000064:
	shrq	$56, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000066:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq

func0000000000000054:
	xorl	%eax, %eax
	cmpq	$858993460, %rdi
	cmovael	%esi, %eax
	retq

func0000000000000024:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	movl	$2147483647, %eax
	cmovael	%esi, %eax
	retq

