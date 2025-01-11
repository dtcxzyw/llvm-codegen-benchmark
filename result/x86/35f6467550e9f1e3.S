func0000000000000018:
	movq	%rdi, %rax
	andl	$1048575, %esi
	orl	%esi, %eax
	retq

func000000000000001f:
	movq	%rdi, %rax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	andl	$2147483647, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$-65536, %esi
	orl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$4096, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$7, %esi
	orl	%esi, %eax
	retq

