func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func00000000000000c0:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000015:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000011:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000000c:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000030:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func00000000000000ff:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func00000000000000f5:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

