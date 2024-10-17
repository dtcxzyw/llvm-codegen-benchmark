func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	256(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	notb	%sil
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
