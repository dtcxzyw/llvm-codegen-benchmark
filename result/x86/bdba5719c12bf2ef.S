	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	movl	$22, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	movl	$1024, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	addl	%esi, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	addl	%esi, %edi
	movl	$14, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	addl	%esi, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	retq

func000000000000000e:
	addl	%esi, %edi
	movl	$-1640531521, %eax
	subl	%edi, %eax
	retq

