	.att_syntax
func000000000000000c:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001e:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

