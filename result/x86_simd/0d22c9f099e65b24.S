func0000000000000000:
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	vpextrb	$1, %xmm1, %ecx
	vpextrb	$1, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, -4(%rsp)
	vmovd	%xmm1, %ecx
	vmovd	%xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %esi
	vpextrb	$2, %xmm1, %ecx
	vpextrb	$2, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %edx
	vpextrb	$3, %xmm1, %ecx
	vpextrb	$3, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %edi
	vpextrb	$4, %xmm1, %ecx
	vpextrb	$4, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r8d
	vpextrb	$5, %xmm1, %ecx
	vpextrb	$5, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r9d
	vpextrb	$6, %xmm1, %ecx
	vpextrb	$6, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r10d
	vpextrb	$7, %xmm1, %ecx
	vpextrb	$7, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r11d
	vpextrb	$8, %xmm1, %ecx
	vpextrb	$8, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ebx
	vpextrb	$9, %xmm1, %ecx
	vpextrb	$9, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %ebp
	vpextrb	$10, %xmm1, %ecx
	vpextrb	$10, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r14d
	vpextrb	$11, %xmm1, %ecx
	vpextrb	$11, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r15d
	vpextrb	$12, %xmm1, %ecx
	vpextrb	$12, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r12d
	vpextrb	$13, %xmm1, %ecx
	vpextrb	$13, %xmm0, %eax
	movzbl	%al, %eax
	divb	%cl
	movl	%eax, %r13d
	vpextrb	$14, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$14, %xmm1, %ecx
	divb	%cl
	movl	%eax, %ecx
	vmovd	%esi, %xmm2
	vpextrb	$15, %xmm0, %eax
	movzbl	%al, %eax
	vpextrb	$15, %xmm1, %esi
	divb	%sil
	vpinsrb	$1, -4(%rsp), %xmm2, %xmm0
	vpinsrb	$2, %edx, %xmm0, %xmm0
	vpinsrb	$3, %edi, %xmm0, %xmm0
	vpinsrb	$4, %r8d, %xmm0, %xmm0
	vpinsrb	$5, %r9d, %xmm0, %xmm0
	vpinsrb	$6, %r10d, %xmm0, %xmm0
	vpinsrb	$7, %r11d, %xmm0, %xmm0
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	vpinsrb	$9, %ebp, %xmm0, %xmm0
	vpinsrb	$10, %r14d, %xmm0, %xmm0
	vpinsrb	$11, %r15d, %xmm0, %xmm0
	vpinsrb	$12, %r12d, %xmm0, %xmm0
	vpinsrb	$13, %r13d, %xmm0, %xmm0
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	vpinsrb	$15, %eax, %xmm0, %xmm0
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq

