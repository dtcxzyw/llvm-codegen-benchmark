	.att_syntax
func0000000000000061:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000008a:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$25, %rax
	setb	%al
	retq

func0000000000000088:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setae	%al
	retq

func0000000000000084:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$32768, %rax
	setb	%al
	retq

func0000000000000081:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setge	%al
	retq

func0000000000000086:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a6:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000f8:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$60, %rax
	setae	%al
	retq

func00000000000000a1:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000026:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000094:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000000c8:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000000e8:
	movzbl	%sil, %eax
	addq	%rdi, %rax
	cmpq	$1000000, %rax
	setae	%al
	retq

