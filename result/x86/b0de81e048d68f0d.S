	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	subl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	subl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

