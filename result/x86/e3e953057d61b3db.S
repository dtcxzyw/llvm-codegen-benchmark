func0000000000000018:
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	$256, %rdi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$1022, %eax
	cmoveq	%rcx, %rax
	cmpq	$516, %rdi
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$1000000, %ecx
	cmoveq	%rax, %rcx
	cmpq	$-1024, %rdi
	movq	$-1000000, %rax
	cmovgeq	%rcx, %rax
	retq

func0000000000000004:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000014:
	andl	$1, %esi
	shlq	$54, %rsi
	movabsq	$114278840544526336, %rcx
	orq	%rsi, %rcx
	shrq	$31, %rdi
	movabsq	$141300438308749312, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$20, %eax
	movl	$10, %ecx
	cmovneq	%rax, %rcx
	cmpq	$1073741824, %rdi
	movl	$30, %eax
	cmovbq	%rcx, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	sarq	$63, %rdi
	andl	%edi, %eax
	retq

