func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$255, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	(%rdi,%rdi), %eax
	cmpb	$30, %dil
	movzbl	%al, %ecx
	movl	$120, %eax
	cmovbl	%ecx, %eax
	retq
