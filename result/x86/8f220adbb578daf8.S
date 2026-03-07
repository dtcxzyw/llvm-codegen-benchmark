	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movabsq	$2329428472889344, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imull	$7919, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

