func0000000000000041:                   # @func0000000000000041
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	$47, %eax
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	cmpl	$13, %eax
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-528(%rax,%rcx,2), %eax
	cmpl	$60, %eax
	setl	%al
	retq
func0000000000000241:                   # @func0000000000000241
	movsbl	%sil, %eax
	addl	$-48, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func0000000000000246:                   # @func0000000000000246
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
func0000000000000346:                   # @func0000000000000346
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
func000000000000014a:                   # @func000000000000014a
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-560(%rax,%rcx,2), %eax
	cmpl	$-32, %eax
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	cmpl	$168, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	shrl	$31, %eax
	retq
