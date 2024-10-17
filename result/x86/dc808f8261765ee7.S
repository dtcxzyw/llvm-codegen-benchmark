func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$8, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	addq	$18, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpb	$-4, %sil
	cmovaeq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpb	$26, %sil
	cmoveq	%rdi, %rax
	addq	$80, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpb	$26, %sil
	cmoveq	%rdi, %rax
	addq	$-32, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$-3, %sil
	cmovaeq	%rdi, %rax
	addq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$29, %sil
	cmovaeq	%rdi, %rax
	addq	$2, %rax
	retq
