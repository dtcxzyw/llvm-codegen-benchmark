	.att_syntax
func0000000000000015:
	movl	%edi, %eax
	imull	$6270, %edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	imull	$20995, %edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	imull	$7373, %edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	$-12289, %edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	(%rdx,%rdx,2), %ecx
	leal	(%rsi,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

