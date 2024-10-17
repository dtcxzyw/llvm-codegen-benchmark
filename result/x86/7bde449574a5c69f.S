func000000000000000a:                   # @func000000000000000a
	movsbq	%sil, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbq	%sil, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movsbq	%sil, %rax
	subq	%rax, %rdi
	cmpq	$253, %rdi
	setne	%al
	retq
