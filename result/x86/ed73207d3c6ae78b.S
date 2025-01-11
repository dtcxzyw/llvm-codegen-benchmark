func0000000000000001:
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000006:
	testq	%rdi, %rdi
	sets	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000014:
	cmpq	$2, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000004:
	cmpq	$8, %rdi
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func0000000000000018:
	cmpq	$5, %rdi
	setae	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

