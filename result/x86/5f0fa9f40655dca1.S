func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$3, %eax
	cmovnel	%edx, %eax
	leal	3(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-16383(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-719163(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	leal	-4(%rdx,%rax), %eax
	retq
