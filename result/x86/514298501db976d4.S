	.att_syntax
func0000000000000005:
	notl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000015:
	notl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000001:
	addl	$8, %edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000010:
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000014:
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

