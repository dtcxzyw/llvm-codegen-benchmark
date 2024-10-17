func0000000000000008:                   # @func0000000000000008
	leal	-16(%rdi), %eax
	cmpb	$16, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	9(%rdi), %eax
	cmpb	$58, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	71(%rdi), %eax
	cmpb	$61, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	60(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-32(%rdi), %eax
	cmpb	$97, %dil
	movzbl	%al, %eax
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-7(%rdi), %eax
	cmpb	$65, %dil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
